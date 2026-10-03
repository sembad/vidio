.class public final synthetic Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field public final synthetic d:Ln5/l;


# direct methods
.method public synthetic constructor <init>(Ln5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/m;->d:Ln5/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/m;->d:Ln5/l;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Ln5/l;Ljava/lang/Object;)V

    return-void
.end method
