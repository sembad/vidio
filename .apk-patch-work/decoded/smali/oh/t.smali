.class final Loh/t;
.super Loh/c;
.source "SourceFile"


# instance fields
.field final synthetic c:Lri/i;


# direct methods
.method constructor <init>(Loh/z;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loh/t;->c:Lri/i;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/t;->c:Lri/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lri/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
