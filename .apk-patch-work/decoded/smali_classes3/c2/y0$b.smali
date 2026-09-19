.class final Lc2/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lc2/y0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/y0$b;->a:Lc2/y0$b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lc2/y0$b;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lc2/y0$b;->b:I

    .line 2
    .line 3
    return v0
.end method
