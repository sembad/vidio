.class public final synthetic Llx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Llx/i0;


# direct methods
.method public synthetic constructor <init>(ZLlx/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llx/c0;->c:Z

    iput-object p2, p0, Llx/c0;->d:Llx/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Llx/c0;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llx/c0;->d:Llx/i0;

    .line 11
    .line 12
    invoke-virtual {p1}, Llx/i0;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Llx/g0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
