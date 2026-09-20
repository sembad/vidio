.class final Lo30/p$b;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo30/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpb0/q;->c:Lpb0/q;

    .line 7
    .line 8
    new-instance v2, Lo30/p$b$a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lo30/p$b$a;-><init>(Lme0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lo30/p$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lo30/p$b$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lo30/p$b$b;-><init>(Lme0/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo30/p$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static h()Lm40/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo30/p$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm40/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i()Lk20/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo30/p$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk20/j0;

    .line 8
    .line 9
    return-object v0
.end method
