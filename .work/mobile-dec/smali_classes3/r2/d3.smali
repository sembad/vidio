.class public final synthetic Lr2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/p3;


# direct methods
.method public synthetic constructor <init>(Lr2/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d3;->c:Lr2/p3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb4/c;

    iget-object p1, p0, Lr2/d3;->c:Lr2/p3;

    invoke-static {p1}, Lr2/p3;->Z2(Lr2/p3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
