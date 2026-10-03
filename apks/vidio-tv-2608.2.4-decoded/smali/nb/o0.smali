.class public final Lnb/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lnb/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnb/b;->a()Lnb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnb/o0;->a:Lnb/b;

    .line 6
    .line 7
    invoke-static {}, Lnb/q;->a()Lnb/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnb/o0;->b:Lnb/q;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lnb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnb/o0;->a:Lnb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lnb/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnb/o0;->b:Lnb/q;

    .line 2
    .line 3
    return-object v0
.end method
