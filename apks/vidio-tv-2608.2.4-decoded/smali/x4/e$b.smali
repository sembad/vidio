.class public final Lx4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lx4/e$c;


# direct methods
.method public constructor <init>([Lx4/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/e$b;->a:[Lx4/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lx4/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e$b;->a:[Lx4/e$c;

    .line 2
    .line 3
    return-object v0
.end method
