.class public final Ly/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lq0/h1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmc0/b;->b(I)Lmc0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly/g3;->a:Lmc0/c;

    .line 7
    .line 8
    sget-object v0, Lq0/h1$b;->i:Lq0/h1$b;

    .line 9
    .line 10
    sput-object v0, Ly/g3;->b:Lq0/h1$b;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lq0/h1$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/g3;->b:Lq0/h1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lmc0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/g3;->a:Lmc0/c;

    .line 2
    .line 3
    return-object v0
.end method
