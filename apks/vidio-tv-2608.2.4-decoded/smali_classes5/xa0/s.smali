.class public final Lxa0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxa0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/b;)V
    .locals 2
    .param p1    # Le50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa0/m;

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lxa0/m;-><init>(Le50/b;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxa0/s;->a:Lxa0/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa0/s;->a:Lxa0/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lxa0/m;->a([CII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
