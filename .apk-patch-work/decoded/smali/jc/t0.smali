.class public final synthetic Ljc/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljc/u0;


# direct methods
.method public synthetic constructor <init>(Ljc/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/t0;->c:Ljc/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/t0;->c:Ljc/u0;

    invoke-static {v0}, Ljc/u0;->a(Ljc/u0;)Ltc/f;

    move-result-object v0

    return-object v0
.end method
