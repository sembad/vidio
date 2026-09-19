.class public final synthetic Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/k;->a:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    iget-object p1, p0, Le1/k;->a:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp0/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lp0/k;->a()Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
