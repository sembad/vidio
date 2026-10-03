.class public final synthetic Li0/a;
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

    iput-object p1, p0, Li0/a;->c:Li0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Li0/g;

    .line 4
    .line 5
    iget-object v0, p0, Li0/a;->c:Li0/p;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Li0/g;-><init>(Li0/p;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
