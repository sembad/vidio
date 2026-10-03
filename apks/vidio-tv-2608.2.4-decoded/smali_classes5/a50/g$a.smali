.class public final La50/g$a;
.super La50/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La50/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/f;)V
    .locals 1
    .param p1    # La50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, La50/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La50/g$a;->a:La50/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La50/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La50/g$a;->a:La50/f;

    .line 2
    .line 3
    return-object v0
.end method
