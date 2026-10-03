.class public final Lx80/c$a;
.super Lx80/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx80/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx80/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx80/c$a;->a:Lx80/c$a;

    .line 7
    .line 8
    sget-object v0, Lx80/d;->l:Lx80/d;

    .line 9
    .line 10
    invoke-static {}, Lx80/d;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lx80/d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lx80/d;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    not-int v1, v1

    .line 24
    and-int/2addr v0, v1

    .line 25
    sput v0, Lx80/c$a;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lx80/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method
