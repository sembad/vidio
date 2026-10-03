.class public final Le60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le60/a$b;,
        Le60/a$h;,
        Le60/a$f;,
        Le60/a$c;,
        Le60/a$e;,
        Le60/a$d;,
        Le60/a$a;,
        Le60/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/t;

.field static final b:Lio/reactivex/t;

.field static final c:Lw50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le60/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc60/a;->e(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le60/a$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc60/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Le60/a;->a:Lio/reactivex/t;

    .line 19
    .line 20
    new-instance v0, Le60/a$c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lc60/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Le60/a;->b:Lio/reactivex/t;

    .line 30
    .line 31
    invoke-static {}, Lw50/m;->g()Lw50/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le60/a;->c:Lw50/m;

    .line 36
    .line 37
    new-instance v0, Le60/a$f;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lc60/a;->d(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a()Lio/reactivex/t;
    .locals 1

    .line 1
    sget-object v0, Le60/a;->a:Lio/reactivex/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lio/reactivex/t;
    .locals 1

    .line 1
    sget-object v0, Le60/a;->b:Lio/reactivex/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lw50/m;
    .locals 1

    .line 1
    sget-object v0, Le60/a;->c:Lw50/m;

    .line 2
    .line 3
    return-object v0
.end method
