.class public final Lrc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/i$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lxc/l;)Lrc/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lrc/j;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lrc/j;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
