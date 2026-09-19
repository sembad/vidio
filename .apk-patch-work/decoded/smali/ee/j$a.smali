.class public final Lee/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/i$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lke/m;)Lee/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lee/j;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lee/j;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
