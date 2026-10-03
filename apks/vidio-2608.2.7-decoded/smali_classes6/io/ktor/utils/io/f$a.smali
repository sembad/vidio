.class public final Lio/ktor/utils/io/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/ktor/utils/io/f$a;

.field private static final b:Lio/ktor/utils/io/f$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/f$a;->a:Lio/ktor/utils/io/f$a;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/f$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/utils/io/f$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/utils/io/f$a;->b:Lio/ktor/utils/io/f$a$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lio/ktor/utils/io/f$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/f$a;->b:Lio/ktor/utils/io/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method
