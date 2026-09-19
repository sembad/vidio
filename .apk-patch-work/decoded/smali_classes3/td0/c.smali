.class public interface abstract Ltd0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd0/c;->a:Ltd0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ltd0/o0;Ltd0/l0;)Ltd0/f0;
    .param p1    # Ltd0/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
