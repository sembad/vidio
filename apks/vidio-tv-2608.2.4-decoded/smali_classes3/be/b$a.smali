.class public final Lbe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/q<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lbe/t;)Lbe/p;
    .locals 1
    .param p1    # Lbe/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/t;",
            ")",
            "Lbe/p<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbe/b;

    .line 2
    .line 3
    new-instance v0, Lbe/b$a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbe/b;-><init>(Lbe/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
