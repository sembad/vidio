.class public final Lcom/vidio/android/tv/tag/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# static fields
.field public static final b:Lcom/vidio/android/tv/tag/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/tv/tag/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/tv/tag/t;->b:Lcom/vidio/android/tv/tag/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    sub-float/2addr p1, p3

    const p3, 0x3fcccccd    # 1.6f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final b()Lw/q1;
    .locals 1
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/d;->a:Lc0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc0/d$a;->b()Lw/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
