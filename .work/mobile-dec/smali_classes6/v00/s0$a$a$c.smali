.class public final Lv00/s0$a$a$c;
.super Lv00/s0$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/s0$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv00/s0$a$a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/s0$a$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv00/s0$a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/s0$a$a$c;->a:Lv00/s0$a$a$c;

    .line 8
    .line 9
    return-void
.end method
