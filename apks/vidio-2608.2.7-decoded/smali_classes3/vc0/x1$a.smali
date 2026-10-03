.class final Lvc0/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc0/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final c:Lvc0/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/x1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc0/x1;JLjava/lang/Object;Lsc0/l;)V
    .locals 0
    .param p1    # Lvc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lsc0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/x1$a;->c:Lvc0/x1;

    .line 5
    .line 6
    iput-wide p2, p0, Lvc0/x1$a;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lvc0/x1$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lvc0/x1$a;->i:Lsc0/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/x1$a;->c:Lvc0/x1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvc0/x1;->n(Lvc0/x1;Lvc0/x1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
