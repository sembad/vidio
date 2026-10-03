.class public final Landroidx/media3/session/t7$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/t7$e$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/media3/session/mf;

.field public static final g:Landroidx/media3/session/mf;

.field public static final h:Ls7/a0$a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/session/mf;

.field public final c:Ls7/a0$a;

.field public final d:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/mf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/mf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/mf$a;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/mf$a;->e()Landroidx/media3/session/mf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/t7$e;->f:Landroidx/media3/session/mf;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/mf$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/session/mf$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/mf$a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/mf$a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/session/mf$a;->e()Landroidx/media3/session/mf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/media3/session/t7$e;->g:Landroidx/media3/session/mf;

    .line 31
    .line 32
    new-instance v0, Ls7/a0$a$a;

    .line 33
    .line 34
    invoke-direct {v0}, Ls7/a0$a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ls7/a0$a$a;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/session/t7$e;->h:Ls7/a0$a;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/mf;Ls7/a0$a;Lyi/h0;Lyi/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/session/t7$e;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/t7$e;->b:Landroidx/media3/session/mf;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/t7$e;->c:Ls7/a0$a;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/t7$e;->d:Lyi/h0;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/session/t7$e;->e:Lyi/h0;

    .line 14
    .line 15
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/mf;Ls7/a0$a;Lyi/h0;Lyi/h0;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/t7$e;-><init>(Landroidx/media3/session/mf;Ls7/a0$a;Lyi/h0;Lyi/h0;)V

    return-void
.end method

.method public static a(Landroidx/media3/session/mf;Ls7/a0$a;)Landroidx/media3/session/t7$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/t7$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Landroidx/media3/session/t7$e;-><init>(Landroidx/media3/session/mf;Ls7/a0$a;Lyi/h0;Lyi/h0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
