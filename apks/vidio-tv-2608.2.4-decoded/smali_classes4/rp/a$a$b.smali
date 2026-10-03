.class public final Lrp/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf30/a;Lf30/a;Lf30/a;)V
    .locals 0
    .param p1    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf30/a<",
            "Lkw/a;",
            ">;",
            "Lf30/a<",
            "Lkw/a;",
            ">;",
            "Lf30/a<",
            "Lkw/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrp/a$a$b;->a:Lf30/a;

    .line 14
    .line 15
    iput-object p2, p0, Lrp/a$a$b;->b:Lf30/a;

    .line 16
    .line 17
    iput-object p3, p0, Lrp/a$a$b;->c:Lf30/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lrp/a$a$b;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp/a$a$b;->b:Lf30/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lf30/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkw/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lrp/a$a$b;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp/a$a$b;->a:Lf30/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lf30/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkw/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lrp/a$a$b;)Lkw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp/a$a$b;->c:Lf30/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lf30/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkw/a;

    .line 11
    .line 12
    return-object p0
.end method
