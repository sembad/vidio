.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr1/d;


# direct methods
.method public synthetic constructor <init>(Lr1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->c:Lr1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a;->c:Lr1/d;

    invoke-static {v0}, Lr1/d;->O2(Lr1/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
