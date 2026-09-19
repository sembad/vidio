.class public final synthetic Landroidx/credentials/playservices/controllers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/d;->d:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/d;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/d;->d:Lkotlin/jvm/internal/q0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->$r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/q0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
