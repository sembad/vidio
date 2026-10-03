.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f;


# instance fields
.field public final synthetic c:Lr7/e;


# direct methods
.method public synthetic constructor <init>(Lr7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/f;->c:Lr7/e;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/f;->c:Lr7/e;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$SWu_puk8ODLfpY8ySnk7fldHQOM(Lr7/e;Ljava/lang/Object;)V

    return-void
.end method
