module Language.PureScript.Docs.Compile where

import Protolude

import Data.Aeson
import Language.PureScript.Docs.Types
import qualified Language.PureScript.CoreFn as CoreFn

-- |
convertToJSON :: CoreFn.Module CoreFn.Ann -> Value
convertToJSON CoreFn.Module{..} = toJSON docsModule
  where
    docsModule = undefined
    a = 3
