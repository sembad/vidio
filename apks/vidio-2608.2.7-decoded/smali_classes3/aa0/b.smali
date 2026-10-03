.class public final Laa0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/j;

.field final synthetic d:Ljava/nio/charset/Charset;

.field final synthetic e:Lia0/a;

.field final synthetic i:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(Lvc0/j;Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/b;->c:Lvc0/j;

    .line 5
    .line 6
    iput-object p2, p0, Laa0/b;->d:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Laa0/b;->e:Lia0/a;

    .line 9
    .line 10
    iput-object p4, p0, Laa0/b;->i:Lio/ktor/utils/io/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laa0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Laa0/b;->e:Lia0/a;

    .line 4
    .line 5
    iget-object v2, p0, Laa0/b;->i:Lio/ktor/utils/io/f;

    .line 6
    .line 7
    iget-object v3, p0, Laa0/b;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Laa0/b$a;-><init>(Lvc0/h;Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laa0/b;->c:Lvc0/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lvc0/j;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
