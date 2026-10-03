.class public abstract Lee/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/l$a;,
        Lee/l$b;,
        Lee/l$e;,
        Lee/l$c;,
        Lee/l$d;,
        Lee/l$f;,
        Lee/l$g;
    }
.end annotation


# static fields
.field public static final a:Lee/l;

.field public static final b:Lee/l;

.field public static final c:Lee/l;

.field public static final d:Lee/l;

.field public static final e:Lee/l;

.field public static final f:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Lee/l;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/l$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lee/l;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lee/l$e;

    .line 12
    .line 13
    invoke-direct {v0}, Lee/l;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lee/l;->a:Lee/l;

    .line 17
    .line 18
    new-instance v0, Lee/l$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lee/l;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lee/l;->b:Lee/l;

    .line 24
    .line 25
    new-instance v0, Lee/l$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lee/l;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lee/l;->c:Lee/l;

    .line 31
    .line 32
    new-instance v1, Lee/l$f;

    .line 33
    .line 34
    invoke-direct {v1}, Lee/l;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lee/l;->d:Lee/l;

    .line 38
    .line 39
    sput-object v0, Lee/l;->e:Lee/l;

    .line 40
    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lvd/f;->c(Ljava/lang/Object;Ljava/lang/String;)Lvd/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lee/l;->f:Lvd/f;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lee/l;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lee/l$g;
.end method

.method public abstract b(IIII)F
.end method
