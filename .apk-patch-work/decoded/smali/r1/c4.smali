.class public final synthetic Lr1/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr1/d4;


# direct methods
.method public synthetic constructor <init>(Lr1/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c4;->c:Lr1/d4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c4;->c:Lr1/d4;

    invoke-static {v0}, Lr1/d4;->O2(Lr1/d4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
