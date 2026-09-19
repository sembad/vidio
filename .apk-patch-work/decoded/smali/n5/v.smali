.class public final Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln5/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ln5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln5/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/v;->a:Ln5/w0;

    .line 7
    .line 8
    new-instance v0, Ln5/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ln5/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln5/v;->b:Ln5/l;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ln5/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln5/v;->b:Ln5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ln5/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln5/v;->a:Ln5/w0;

    .line 2
    .line 3
    return-object v0
.end method
