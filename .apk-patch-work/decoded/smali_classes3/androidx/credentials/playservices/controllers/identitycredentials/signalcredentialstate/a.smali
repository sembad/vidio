.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;

.field public final synthetic d:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Ln7/s;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;->c:Ln7/s;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;->d:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;->c:Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/a;->d:Lkotlin/jvm/internal/q0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$a1iprMjAVocEOB93f2u-yyTumBs(Ln7/s;Lkotlin/jvm/internal/q0;)V

    return-void
.end method
