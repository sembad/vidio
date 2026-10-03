.class public final Lrc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc/i$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lxc/l;)Lrc/i;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lrc/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lrc/c;-><init>(Ljava/nio/ByteBuffer;Lxc/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
