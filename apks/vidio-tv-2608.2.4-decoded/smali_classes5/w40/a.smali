.class public final Lw40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf50/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw40/a;->a:Lf50/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw40/a;->a:Lf50/b;

    .line 2
    .line 3
    return-object v0
.end method
