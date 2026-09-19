.class public final synthetic Lqd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lqd0/g;


# direct methods
.method public synthetic constructor <init>(Lqd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/d;->c:Lqd0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/d;->c:Lqd0/g;

    check-cast p1, Lkotlinx/serialization/json/k;

    invoke-static {v0, p1}, Lqd0/g;->Y(Lqd0/g;Lkotlinx/serialization/json/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
