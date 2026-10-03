.class public final Lp40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp40/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp40/c;->a:[I

    .line 5
    .line 6
    new-instance v0, Lp40/c$a;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf50/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp40/c;->b:Lp40/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lp40/c;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lp40/c$a;
    .locals 1

    .line 1
    sget-object v0, Lp40/c;->b:Lp40/c$a;

    .line 2
    .line 3
    return-object v0
.end method
