.class public final Lxe0/c$b$c;
.super Lxe0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxe0/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc0/j;)V
    .locals 1
    .param p1    # Luc0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxe0/c$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxe0/c$b$c;->a:Luc0/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Luc0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/e0<",
            "Lxe0/c$b$b$c<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe0/c$b$c;->a:Luc0/j;

    .line 2
    .line 3
    return-object v0
.end method
