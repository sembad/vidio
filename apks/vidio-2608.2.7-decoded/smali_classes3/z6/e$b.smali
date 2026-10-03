.class public final Lz6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lz6/e$c;


# direct methods
.method public constructor <init>([Lz6/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/e$b;->a:[Lz6/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lz6/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/e$b;->a:[Lz6/e$c;

    .line 2
    .line 3
    return-object v0
.end method
