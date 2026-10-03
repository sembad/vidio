.class public final Lbe/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/q<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lbe/t;)Lbe/p;
    .locals 3
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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/x;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lbe/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lbe/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lbe/x;-><init>(Lbe/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
