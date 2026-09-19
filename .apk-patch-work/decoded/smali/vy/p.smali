.class public final synthetic Lvy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le70/e;

.field public final synthetic d:Lvy/s;


# direct methods
.method public synthetic constructor <init>(Le70/e;Lvy/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/p;->c:Le70/e;

    iput-object p2, p0, Lvy/p;->d:Lvy/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvy/p;->c:Le70/e;

    .line 7
    .line 8
    iget-object v1, p0, Lvy/p;->d:Lvy/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Le70/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
