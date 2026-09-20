.class final Landroidx/media3/ui/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final e:Landroidx/media3/ui/l0;

.field private static final f:Landroidx/media3/ui/m0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/ui/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/ui/k0$b;->e:Landroidx/media3/ui/l0;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/ui/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/ui/k0$b;->f:Landroidx/media3/ui/m0;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/ui/k0$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/k0$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/k0$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/ui/k0$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a()Landroidx/media3/ui/m0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/ui/k0$b;->f:Landroidx/media3/ui/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Landroidx/media3/ui/l0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/ui/k0$b;->e:Landroidx/media3/ui/l0;

    .line 2
    .line 3
    return-object v0
.end method
