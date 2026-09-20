.class public final Lxy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic c:Lt50/e;


# direct methods
.method public constructor <init>(Lt50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy/c0;->c:Lt50/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpz/b0$a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpz/b0$a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpz/b0$a$a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu00/c$a;

    .line 15
    .line 16
    iget-object v1, p0, Lxy/c0;->c:Lt50/e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lu00/c$a;->a(Lu00/c$a;Lt50/e;)Lu00/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lpz/b0$a$a;->a(Lpz/b0$a$a;Ljava/lang/Object;ZI)Lpz/b0$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method
