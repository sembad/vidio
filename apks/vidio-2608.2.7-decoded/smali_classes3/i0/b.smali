.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Li0/p;


# direct methods
.method public synthetic constructor <init>(Li0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->c:Li0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/a;

    .line 2
    .line 3
    new-instance v0, Li0/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Li0/b;->c:Li0/p;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Li0/d;-><init>(Li0/p;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lh1/a;->a(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
