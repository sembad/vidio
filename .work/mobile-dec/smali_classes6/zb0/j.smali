.class final Lzb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb0/j;->a:Ljava/io/BufferedReader;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lzb0/j;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb0/j;->a:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzb0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb0/j$a;-><init>(Lzb0/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
