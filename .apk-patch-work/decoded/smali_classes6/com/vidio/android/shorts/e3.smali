.class public final synthetic Lcom/vidio/android/shorts/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lyt/d;

.field public final synthetic d:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Lyt/d;Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/e3;->c:Lyt/d;

    iput-object p2, p0, Lcom/vidio/android/shorts/e3;->d:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/shorts/e3;->c:Lyt/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/shorts/e3;->d:Landroidx/lifecycle/y;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lvu/t;->E(Landroidx/lifecycle/y;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/vidio/android/shorts/c4;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
