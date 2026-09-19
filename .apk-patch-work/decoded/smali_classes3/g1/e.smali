.class public final synthetic Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic a:Lg1/d;


# direct methods
.method public synthetic constructor <init>(Lg1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/e;->a:Lg1/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->a:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    return-object p1
.end method
