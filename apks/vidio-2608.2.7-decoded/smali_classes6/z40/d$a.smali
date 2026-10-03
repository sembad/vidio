.class public final Lz40/d$a;
.super Lz40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lz40/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz40/d$a;

    .line 2
    .line 3
    const-string v1, "drm not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz40/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz40/d$a;->b:Lz40/d$a;

    .line 9
    .line 10
    return-void
.end method
