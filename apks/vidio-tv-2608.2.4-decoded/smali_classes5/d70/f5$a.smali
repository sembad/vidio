.class public final Ld70/f5$a;
.super Ld70/t5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/t5$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final v:Ld70/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/f5<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/f5;)V
    .locals 0
    .param p1    # Ld70/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/f5<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/t5$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/f5$a;->v:Ld70/f5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()Ld70/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f5$a;->v:Ld70/f5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f5$a;->v:Ld70/f5;

    .line 2
    .line 3
    return-object v0
.end method
