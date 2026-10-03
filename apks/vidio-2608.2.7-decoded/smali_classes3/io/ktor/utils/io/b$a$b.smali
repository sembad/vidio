.class public final Lio/ktor/utils/io/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/utils/io/b$a$b;

.field private static final b:Lio/ktor/utils/io/b$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Unit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/b$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/b$a$b;->a:Lio/ktor/utils/io/b$a$b;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/b$a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/b$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/b$a$b;->b:Lio/ktor/utils/io/b$a$a;

    .line 15
    .line 16
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    sput-object v0, Lio/ktor/utils/io/b$a$b;->c:Lkotlin/Unit;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lio/ktor/utils/io/b$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/b$a$b;->b:Lio/ktor/utils/io/b$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/b$a$b;->c:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
