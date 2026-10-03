.class public final synthetic Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lj5/s;

.field public final synthetic e:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lj5/s;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k;->d:Lj5/s;

    iput-object p2, p0, Ln5/k;->e:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/k;->d:Lj5/s;

    iget-object v1, p0, Ln5/k;->e:Lkotlin/jvm/internal/p0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Lj5/s;Lkotlin/jvm/internal/p0;)V

    return-void
.end method
