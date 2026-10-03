.class public final synthetic Lqt/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/h;


# instance fields
.field public final synthetic a:Lqt/b1;


# direct methods
.method public synthetic constructor <init>(Lqt/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/c1;->a:Lqt/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqt/c1;->a:Lqt/b1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lqt/b1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
