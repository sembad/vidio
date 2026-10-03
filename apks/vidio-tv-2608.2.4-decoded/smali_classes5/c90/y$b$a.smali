.class public final Lc90/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo80/c;

.field final synthetic e:Ljava/io/ByteArrayInputStream;

.field final synthetic i:Lc90/y;


# direct methods
.method public constructor <init>(Lo80/c;Ljava/io/ByteArrayInputStream;Lc90/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/y$b$a;->d:Lo80/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc90/y$b$a;->e:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lc90/y$b$a;->i:Lc90/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc90/y$b$a;->i:Lc90/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc90/y;->n()La90/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La90/p;->c()La90/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La90/n;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc90/y$b$a;->d:Lo80/c;

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 18
    .line 19
    iget-object v2, p0, Lc90/y$b$a;->e:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
