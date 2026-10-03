.class public final Lf80/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80/q1$a;
    }
.end annotation


# static fields
.field private static final a:Lk70/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lf80/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf80/h;

    .line 2
    .line 3
    sget-object v1, Lx70/g0;->r:Ln80/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf80/h;-><init>(Ln80/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf80/q1;->a:Lk70/h;

    .line 12
    .line 13
    new-instance v0, Lf80/h;

    .line 14
    .line 15
    sget-object v1, Lx70/g0;->s:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf80/h;-><init>(Ln80/c;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf80/q1;->b:Lf80/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Lf80/h;
    .locals 1

    .line 1
    sget-object v0, Lf80/q1;->b:Lf80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf80/q1;->a:Lk70/h;

    .line 2
    .line 3
    return-object v0
.end method
