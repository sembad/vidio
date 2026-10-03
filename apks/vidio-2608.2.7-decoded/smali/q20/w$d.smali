.class public final Lq20/w$d;
.super Lq20/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lq20/w$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq20/w$d;

    .line 2
    .line 3
    new-instance v1, Lq20/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq20/w;-><init>(Lq20/q;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq20/w$d;->b:Lq20/w$d;

    .line 12
    .line 13
    return-void
.end method
