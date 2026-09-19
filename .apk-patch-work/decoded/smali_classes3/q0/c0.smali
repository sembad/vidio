.class public interface abstract Lq0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/o3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/b3;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lq0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Lq0/o3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/c0;->a:Lq0/h1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, Lq0/r1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 16
    .line 17
    .line 18
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lq0/c0;->b:Lq0/h1$a;

    .line 27
    .line 28
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 29
    .line 30
    const-class v1, Lq0/b3;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lq0/c0;->c:Lq0/h1$a;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 43
    .line 44
    .line 45
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lq0/c0;->d:Lq0/h1$a;

    .line 52
    .line 53
    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    .line 54
    .line 55
    const-class v2, Lq0/c0$a;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lq0/c0;->e:Lq0/h1$a;

    .line 62
    .line 63
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lq0/c0;->f:Lq0/h1$a;

    .line 70
    .line 71
    new-instance v0, Lq0/a0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lq0/c0;->g:Lq0/a0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public abstract T()Lq0/r1;
.end method

.method public abstract a()Lq0/o3;
.end method

.method public abstract l()I
.end method

.method public abstract p()Lq0/b3;
.end method

.method public abstract w()Lq0/c0$a;
.end method
