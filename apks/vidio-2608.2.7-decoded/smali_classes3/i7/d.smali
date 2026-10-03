.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/d$d;,
        Li7/d$b;,
        Li7/d$a;,
        Li7/d$c;
    }
.end annotation


# static fields
.field public static final a:Li7/c;

.field public static final b:Li7/c;

.field public static final c:Li7/c;

.field public static final d:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li7/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li7/d$d;-><init>(Li7/d$a;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li7/d;->a:Li7/c;

    .line 9
    .line 10
    new-instance v0, Li7/d$d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Li7/d$d;-><init>(Li7/d$a;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li7/d;->b:Li7/c;

    .line 17
    .line 18
    new-instance v0, Li7/d$d;

    .line 19
    .line 20
    sget-object v1, Li7/d$a;->a:Li7/d$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Li7/d$d;-><init>(Li7/d$a;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li7/d;->c:Li7/c;

    .line 26
    .line 27
    new-instance v0, Li7/d$d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Li7/d$d;-><init>(Li7/d$a;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li7/d;->d:Li7/c;

    .line 33
    .line 34
    return-void
.end method
